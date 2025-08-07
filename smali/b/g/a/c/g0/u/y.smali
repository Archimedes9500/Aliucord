.class public Lb/g/a/c/g0/u/y;
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
.field public static final k:Lb/g/a/c/g0/u/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/y;

    invoke-direct {v0}, Lb/g/a/c/g0/u/y;-><init>()V

    sput-object v0, Lb/g/a/c/g0/u/y;->k:Lb/g/a/c/g0/u/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lb/g/a/b/f$b;->m:Lb/g/a/b/f$b;

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
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->D(F)V

    return-void
.end method
