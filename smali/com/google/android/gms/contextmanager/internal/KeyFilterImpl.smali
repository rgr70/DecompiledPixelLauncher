.class public Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final Hc:Ljava/util/ArrayList;

.field private final Hd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/contextmanager/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->Hd:I

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->Hc:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method Mc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->Hd:I

    return v0
.end method

.method public Md()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->Hc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->Md()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->Md()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;->Hc:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->hI([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/contextmanager/internal/m;->Nv(Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;Landroid/os/Parcel;I)V

    return-void
.end method