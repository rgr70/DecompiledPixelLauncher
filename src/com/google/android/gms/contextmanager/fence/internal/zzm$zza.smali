.class public abstract Lcom/google/android/gms/contextmanager/fence/internal/zzm$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/contextmanager/fence/internal/zzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/contextmanager/fence/internal/zzm$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzhn(Landroid/os/IBinder;)Lcom/google/android/gms/contextmanager/fence/internal/zzm;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/google/android/gms/contextmanager/fence/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/contextmanager/fence/internal/i;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/contextmanager/fence/internal/zzm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/contextmanager/fence/internal/zzm;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :sswitch_1
    const-string/jumbo v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/contextmanager/fence/internal/zzm$zza;->zza(Lcom/google/android/gms/contextmanager/fence/internal/FenceTriggerInfoImpl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceTriggerInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/contextmanager/fence/internal/FenceTriggerInfoImpl;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
