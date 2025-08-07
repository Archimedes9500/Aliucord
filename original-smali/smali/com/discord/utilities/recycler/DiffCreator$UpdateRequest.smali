.class public final Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;
.super Ljava/lang/Object;
.source "DiffCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/recycler/DiffCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0004B9\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0011\u001a\u00028\u0002\u0012\u0006\u0010\u0012\u001a\u00028\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJV\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00052\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00028\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00028\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0012\u001a\u00028\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u0019\u0010\u0011\u001a\u00028\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008!\u0010\rR\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0007R%\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "component1",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lkotlin/Function1;",
        "",
        "component2",
        "()Lkotlin/jvm/functions/Function1;",
        "component3",
        "()Ljava/lang/Object;",
        "component4",
        "adapter",
        "setItems",
        "oldItems",
        "newItems",
        "copy",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getNewItems",
        "getOldItems",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getAdapter",
        "Lkotlin/jvm/functions/Function1;",
        "getSetItems",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private final newItems:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final oldItems:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final setItems:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    iput-object p4, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->copy(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;TT;)",
            "Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    iget-object v1, p1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    iget-object p1, p1, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final getNewItems()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOldItems()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSetItems()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateRequest(adapter="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->setItems:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->oldItems:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/recycler/DiffCreator$UpdateRequest;->newItems:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
