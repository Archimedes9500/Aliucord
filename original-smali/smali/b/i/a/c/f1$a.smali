.class public final Lb/i/a/c/f1$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lb/i/a/c/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lb/i/a/c/o2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/i/a/c/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/f1$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/i/a/c/f1$a;->b:Lb/i/a/c/o2;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1$a;->b:Lb/i/a/c/o2;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f1$a;->a:Ljava/lang/Object;

    return-object v0
.end method
