.class final Lcom/android/launcher3/model/LoaderResults$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/LoaderResults;

.field final synthetic val$screenCellCount:I

.field final synthetic val$screenCols:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/LoaderResults;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderResults$7;->this$0:Lcom/android/launcher3/model/LoaderResults;

    iput p2, p0, Lcom/android/launcher3/model/LoaderResults$7;->val$screenCellCount:I

    iput p3, p0, Lcom/android/launcher3/model/LoaderResults$7;->val$screenCols:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I
    .locals 6

    .prologue
    .line 282
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 284
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 301
    const/4 v0, 0x0

    return v0

    .line 286
    :pswitch_0
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v2, p0, Lcom/android/launcher3/model/LoaderResults$7;->val$screenCellCount:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 287
    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v3, p0, Lcom/android/launcher3/model/LoaderResults$7;->val$screenCols:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 286
    add-long/2addr v0, v2

    .line 287
    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    int-to-long v2, v2

    .line 286
    add-long/2addr v0, v2

    .line 288
    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget v4, p0, Lcom/android/launcher3/model/LoaderResults$7;->val$screenCellCount:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 289
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v5, p0, Lcom/android/launcher3/model/LoaderResults$7;->val$screenCols:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    .line 288
    add-long/2addr v2, v4

    .line 289
    iget v4, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    int-to-long v4, v4

    .line 288
    add-long/2addr v2, v4

    .line 290
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->longCompare(JJ)I

    move-result v0

    return v0

    .line 294
    :pswitch_1
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->longCompare(JJ)I

    move-result v0

    return v0

    .line 305
    :cond_0
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->longCompare(JJ)I

    move-result v0

    return v0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch -0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderResults$7;->compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I

    move-result v0

    return v0
.end method
