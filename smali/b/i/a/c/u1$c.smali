.class public final Lb/i/a/c/u1$c;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lb/i/a/c/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/a3/v;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/a3/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/a0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/a3/v;

    invoke-direct {v0, p1, p2}, Lb/i/a/c/a3/v;-><init>(Lb/i/a/c/a3/a0;Z)V

    iput-object v0, p0, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/u1$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 2
    iget-object v0, v0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/u1$c;->b:Ljava/lang/Object;

    return-object v0
.end method
