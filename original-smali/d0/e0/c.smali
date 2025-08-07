.class public interface abstract Ld0/e0/c;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Ld0/e0/b;
.implements Ld0/e0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Ld0/e0/b;",
        "Ld0/e0/d;"
    }
.end annotation


# virtual methods
.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSealedSubclasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method
