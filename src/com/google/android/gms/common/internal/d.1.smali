.class public Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gI(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->eY(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fb:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->fj(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fg:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->fj(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fd:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->fj(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->eZ:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->fo(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fh:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->ff(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fa:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->fp(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fe:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->eT(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ff:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->eW(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fc:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->fw(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->fe(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d;->gK(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public gJ(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object v0
.end method

.method public gK(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 13

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->fJ(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v10, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move v3, v4

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;J)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->fS(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->ga(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->fA(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->fN(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->fN(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->fN(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->fQ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->gh(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    sget-object v7, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v7}, Lcom/google/android/gms/common/internal/safeparcel/b;->fM(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    move-object v7, v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->fP(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Lcom/google/android/gms/common/internal/safeparcel/b;->fW(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v9, v0

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->fL(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d;->gJ(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    return-object v0
.end method