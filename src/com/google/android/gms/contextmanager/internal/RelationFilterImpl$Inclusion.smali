.class public Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final IB:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

.field private final IC:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

.field private final ID:I

.field private final IE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/contextmanager/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->ID:I

    iput p2, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IE:I

    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IB:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    iput-object p4, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IC:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    return-void
.end method


# virtual methods
.method public MJ()Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IB:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    return-object v0
.end method

.method public MK()Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IC:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    return-object v0
.end method

.method public ML()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IE:I

    return v0
.end method

.method public MM()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->ID:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->ML()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->ML()I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->MJ()Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->MJ()Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->MK()Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->MK()Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/u;->kv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IB:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;->IC:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->kw([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/contextmanager/internal/a;->MR(Lcom/google/android/gms/contextmanager/internal/RelationFilterImpl$Inclusion;Landroid/os/Parcel;I)V

    return-void
.end method
