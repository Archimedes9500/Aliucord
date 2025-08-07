.class public abstract Ld0/z/d/x;
.super Ld0/z/d/z;
.source "PropertyReference1.java"

# interfaces
.implements Ld0/e0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/z/d/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ld0/z/d/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ld0/e0/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/z;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Ld0/e0/g;

    invoke-interface {v0}, Ld0/e0/g;->getGetter()Ld0/e0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
