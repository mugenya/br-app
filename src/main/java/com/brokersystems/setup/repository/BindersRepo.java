package com.brokersystems.setup.repository;

import org.springframework.data.querydsl.QueryDslPredicateExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.brokersystems.setups.model.BindersDef;

public interface BindersRepo extends  PagingAndSortingRepository<BindersDef, Long>, QueryDslPredicateExecutor<BindersDef> {

}
