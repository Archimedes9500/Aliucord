.class public Lb/g/a/c/g0/u/c0;
.super Lb/g/a/c/g0/u/w;
.source "NumberSerializers.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/u/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/c0;

    invoke-direct {v0}, Lb/g/a/c/g0/u/c0;-><init>()V

    sput-object v0, Lb/g/a/c/g0/u/c0;->k:Lb/g/a/c/g0/u/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lb/g/a/b/f$b;->j:Lb/g/a/b/f$b;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, Lb/g/a/c/g0/u/w;-><init>(Ljava/lang/Class;Lb/g/a/b/f$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->O(S)V

    return-void
.end method
