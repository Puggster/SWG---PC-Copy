/*
 *	server/zone/managers/structure/StructureManager.cpp generated by engine3 IDL compiler 0.60
 */

#include "StructureManager.h"

#include "server/zone/Zone.h"

#include "server/zone/ZoneProcessServerImplementation.h"

#include "server/zone/objects/building/BuildingObject.h"

#include "server/zone/managers/objectcontroller/ObjectController.h"

/*
 *	StructureManagerStub
 */

StructureManager::StructureManager(Zone* zone, ZoneProcessServerImplementation* processor) : ManagedObject(DummyConstructorParameter::instance()) {
	_impl = new StructureManagerImplementation(zone, processor);
	_impl->_setStub(this);
}

StructureManager::StructureManager(DummyConstructorParameter* param) : ManagedObject(param) {
}

StructureManager::~StructureManager() {
}


TransactionalObject* StructureManager::clone() {
	StructureManager* objectCopy = new StructureManager(DummyConstructorParameter::instance());
	objectCopy->_impl = new StructureManagerImplementation(DummyConstructorParameter::instance());
	*((StructureManagerImplementation*) objectCopy->_impl) = *((StructureManagerImplementation*) _impl);
	objectCopy->_impl->_setStub(objectCopy);
	return (TransactionalObject*) objectCopy;
}


void StructureManager::loadStructures() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 6);

		method.executeWithVoidReturn();
	} else
		((StructureManagerImplementation*) _impl)->loadStructures();
}

/*
 *	StructureManagerImplementation
 */

StructureManagerImplementation::StructureManagerImplementation(DummyConstructorParameter* param) : ManagedObjectImplementation(param) {
	_initializeImplementation();
}

StructureManagerImplementation::~StructureManagerImplementation() {
}


void StructureManagerImplementation::finalize() {
}

void StructureManagerImplementation::_initializeImplementation() {
	_setClassHelper(StructureManagerHelper::instance());

	_serializationHelperMethod();
}

void StructureManagerImplementation::_setStub(DistributedObjectStub* stub) {
	_this = (StructureManager*) stub;
	ManagedObjectImplementation::_setStub(stub);
}

DistributedObjectStub* StructureManagerImplementation::_getStub() {
	return _this;
}

StructureManagerImplementation::operator const StructureManager*() {
	return _this;
}

void StructureManagerImplementation::lock(bool doLock) {
	_this->lock(doLock);
}

void StructureManagerImplementation::lock(ManagedObject* obj) {
	_this->lock(obj);
}

void StructureManagerImplementation::rlock(bool doLock) {
	_this->rlock(doLock);
}

void StructureManagerImplementation::wlock(bool doLock) {
	_this->wlock(doLock);
}

void StructureManagerImplementation::wlock(ManagedObject* obj) {
	_this->wlock(obj);
}

void StructureManagerImplementation::unlock(bool doLock) {
	_this->unlock(doLock);
}

void StructureManagerImplementation::runlock(bool doLock) {
	_this->runlock(doLock);
}

void StructureManagerImplementation::_serializationHelperMethod() {
	ManagedObjectImplementation::_serializationHelperMethod();

	_setClassName("StructureManager");

	addSerializableVariable("zone", &zone);
}

void StructureManagerImplementation::loadStructures() {
	// server/zone/managers/structure/StructureManager.idl(75):  		loadStaticBuildings();
	loadStaticBuildings();
	// server/zone/managers/structure/StructureManager.idl(76):  		loadPlayerStructures();
	loadPlayerStructures();
	// server/zone/managers/structure/StructureManager.idl(77):  		loadStaticBanks();
	loadStaticBanks();
	// server/zone/managers/structure/StructureManager.idl(78):  		loadStaticBazaars();
	loadStaticBazaars();
	// server/zone/managers/structure/StructureManager.idl(79):  		loadStaticMissionTerminals();
	loadStaticMissionTerminals();
}

/*
 *	StructureManagerAdapter
 */

StructureManagerAdapter::StructureManagerAdapter(StructureManagerImplementation* obj) : ManagedObjectAdapter(obj) {
}

Packet* StructureManagerAdapter::invokeMethod(uint32 methid, DistributedMethod* inv) {
	Packet* resp = new MethodReturnMessage(0);

	switch (methid) {
	case 6:
		loadStructures();
		break;
	default:
		return NULL;
	}

	return resp;
}

void StructureManagerAdapter::loadStructures() {
	((StructureManagerImplementation*) impl)->loadStructures();
}

/*
 *	StructureManagerHelper
 */

StructureManagerHelper* StructureManagerHelper::staticInitializer = StructureManagerHelper::instance();

StructureManagerHelper::StructureManagerHelper() {
	className = "StructureManager";

	DistributedObjectBroker::instance()->registerClass(className, this);
}

void StructureManagerHelper::finalizeHelper() {
	StructureManagerHelper::finalize();
}

DistributedObject* StructureManagerHelper::instantiateObject() {
	return new StructureManager(DummyConstructorParameter::instance());
}

DistributedObjectServant* StructureManagerHelper::instantiateServant() {
	return new StructureManagerImplementation(DummyConstructorParameter::instance());
}

DistributedObjectAdapter* StructureManagerHelper::createAdapter(DistributedObjectStub* obj) {
	DistributedObjectAdapter* adapter = new StructureManagerAdapter((StructureManagerImplementation*) obj->_getImplementation());

	obj->_setClassName(className);
	obj->_setClassHelper(this);

	adapter->setStub(obj);

	return adapter;
}

