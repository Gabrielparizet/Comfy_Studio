import React from 'react'
import axios from 'axios';
import { useEffect, useState } from 'react';

export const Cart = () => {

    const [orderInfos, setorderInfos] = useState({
        "furniture_Id": 0,
        "image_name": [],
        "furniture_name": "",
        "furniture_type": "",
        "furniture_price": 0,
        "furniture_stock": 0,
        "furniture_description": "",
        "furniture_dimension": ""
    });


    useEffect(() => {
        const fetchData = async () => {
            try {
                const res = await axios.get(`http://localhost:9000/furnitures`, {
                    headers: {},
                    params: {}
                });
                let order = await res.data[0];
                setorderInfos(order);
                // console.log(order.image_name)

            } catch (err) {
                console.log(err);
            }
        };
        fetchData()
    },);


    return (
        <div className="min-h-full items-center py-16 px-16 lg:px-8">

            <div className="space-y-8 ">
                <div className="pointer-events-none ">

                    <div className="pointer-events-auto">
                        <div className="flex h-full flex-col overflow-y-scroll bg-white">
                            <div className="py-4 px-8">
                                <div className="mt-8">
                                    <div className="flex items-start justify-between">
                                        <h2 className="text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl" id="slide-over-title">Shopping cart</h2>
                                    </div>
                                </div>

                            </div>

                            <div className="flex-1 overflow-y-auto py-6 px-8">
                                <div className="mt-8">
                                    <div className="flow-root">


                                        <ul className="-my-6 divide-y divide-gray-200">
                                            <li className="flex py-6">
                                                <div className="h-24 w-24 flex-shrink-0 overflow-hidden rounded-md border border-gray-200">
                                                    <img src={`http://localhost:9000/images/${orderInfos.image_name[0]}.jpg`} alt="" className="h-full w-full object-cover object-center" />
                                                </div>

                                                <div className="ml-4 flex flex-1 flex-col">
                                                    <div>
                                                        <div className="flex justify-between text-base font-medium text-gray-900">
                                                            <h3>
                                                                <a href="link">{orderInfos.furniture_name}</a>
                                                            </h3>
                                                            <p className="ml-4">{orderInfos.furniture_price}€</p>
                                                        </div>
                                                        <p className="mt-1 text-sm text-gray-500">{orderInfos.furniture_type}</p>
                                                    </div>
                                                    <div className="flex flex-1 items-end justify-between text-sm">
                                                        <p className="text-gray-500">Qty 1</p>

                                                        <div className="flex">
                                                            <button type="button" className="font-medium text-indigo-600 hover:text-indigo-500" >Remove</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>


                                    </div>
                                </div>
                            </div>

                            <div className="border-t border-gray-200 py-8 px-8">
                                <div className="flex justify-between text-base font-medium text-gray-900">
                                    <p>Subtotal</p>
                                    <p>379.00€</p>
                                </div>
                                <p className="mt-0.5 text-sm text-gray-500">Shipping and taxes calculated at checkout.</p>
                                <div className="mt-6">
                                    <a href="link" className="flex items-center justify-center rounded-md border border-transparent bg-stone-400 px-6 py-3 text-base font-medium text-white shadow-sm hover:bg-stone-300">Checkout</a>
                                </div>
                                <div className="mt-6 flex justify-center text-center text-sm text-gray-500">
                                    <p> or
                                        <br />
                                        <button type="button" className="font-medium text-indigo-600 hover:text-indigo-500">
                                            Continue Shopping
                                            <span aria-hidden="true"> &rarr;</span>
                                        </button>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div >

    )

}