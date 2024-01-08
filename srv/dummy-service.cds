using {cap.sandbox.deploy as my} from '../db/schema';

service Dummy {

    entity DummyEntity as projection on my.DummyEntity;

}