// 
// Decompiled by Procyon v0.5.30
// 

package com.google.android.gms.location.internal;

import com.google.android.gms.common.internal.safeparcel.zza$zza;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.a;
import android.os.Parcel;
import android.os.Parcelable$Creator;

public class m implements Parcelable$Creator
{
    static void FG(final NlpTestingRequest nlpTestingRequest, final Parcel parcel, final int n) {
        final int ey = a.eY(parcel);
        a.fw(parcel, 1, nlpTestingRequest.ES());
        a.fj(parcel, 1000, nlpTestingRequest.ET());
        a.fe(parcel, ey);
    }
    
    public NlpTestingRequest createFromParcel(final Parcel parcel) {
        final int fj = b.fJ(parcel);
        int fn = 0;
        long fl = 0L;
        while (parcel.dataPosition() < fj) {
            final int fs = b.fS(parcel);
            switch (b.ga(fs)) {
                default: {
                    b.fA(parcel, fs);
                    continue;
                }
                case 1: {
                    fl = b.fL(parcel, fs);
                    continue;
                }
                case 1000: {
                    fn = b.fN(parcel, fs);
                    continue;
                }
            }
        }
        if (parcel.dataPosition() == fj) {
            return new NlpTestingRequest(fn, fl);
        }
        throw new zza$zza(new StringBuilder(37).append("Overread allowed size end=").append(fj).toString(), parcel);
    }
    
    public NlpTestingRequest[] newArray(final int n) {
        return new NlpTestingRequest[n];
    }
}