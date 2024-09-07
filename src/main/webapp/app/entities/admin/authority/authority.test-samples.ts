import { IAuthority, NewAuthority } from './authority.model';

export const sampleWithRequiredData: IAuthority = {
  name: 'fae16d7d-94c5-455c-a020-1ad72c2f5e06',
};

export const sampleWithPartialData: IAuthority = {
  name: '230c74e0-a046-49c2-a4f3-30acdb4aa9f6',
};

export const sampleWithFullData: IAuthority = {
  name: '87139542-db8b-4f46-854a-c1e84732998b',
};

export const sampleWithNewData: NewAuthority = {
  name: null,
};

Object.freeze(sampleWithNewData);
Object.freeze(sampleWithRequiredData);
Object.freeze(sampleWithPartialData);
Object.freeze(sampleWithFullData);
