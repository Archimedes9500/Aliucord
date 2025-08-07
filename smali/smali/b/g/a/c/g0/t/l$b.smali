.class public final Lb/g/a/c/g0/t/l$b;
.super Lb/g/a/c/g0/t/l;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lb/g/a/c/g0/t/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/a/c/g0/t/l$b;-><init>(Z)V

    sput-object v0, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/t/l;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/g/a/c/g0/t/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/l$e;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/t/l$e;-><init>(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/n;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
