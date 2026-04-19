using vendor from '../db/schema';

service VendorService {
  entity Vendors as projection on vendor.Vendors;
}