.class public final Lj0/l/c/m$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj0/l/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lrx/functions/Action0;

.field public final k:Ljava/lang/Long;

.field public final l:I


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/m$b;->j:Lrx/functions/Action0;

    .line 3
    iput-object p2, p0, Lj0/l/c/m$b;->k:Ljava/lang/Long;

    .line 4
    iput p3, p0, Lj0/l/c/m$b;->l:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj0/l/c/m$b;

    .line 2
    iget-object v0, p0, Lj0/l/c/m$b;->k:Ljava/lang/Long;

    iget-object v1, p1, Lj0/l/c/m$b;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    iget v0, p0, Lj0/l/c/m$b;->l:I

    iget p1, p1, Lj0/l/c/m$b;->l:I

    if-ge v0, p1, :cond_15

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_1c

    :cond_15
    if-ne v0, p1, :cond_1a

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1c
    :goto_1c
    return v0
.end method
