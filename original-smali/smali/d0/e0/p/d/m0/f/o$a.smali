.class public final Ld0/e0/p/d/m0/f/o$a;
.super Ld0/e0/p/d/m0/i/b;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/b<",
        "Ld0/e0/p/d/m0/f/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld0/e0/p/d/m0/f/o;-><init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/o$a;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/o;

    move-result-object p1

    return-object p1
.end method
