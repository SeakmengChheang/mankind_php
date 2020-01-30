@extends('layouts.main')

@section('title', 'Contact Us')

@section('content')

    <div class="container-fluid">
        <div class="col-md-6 m-auto p-5">
            @php
                $form_title = 'Contact Us';
            @endphp

            @include('contact_us.form', compact('form_title'))
        </div>
    </div>

@endsection
