.class public interface abstract annotation Lb/g/a/a/c0;
.super Ljava/lang/Object;
.source "JsonTypeInfo.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/g/a/a/c0;
        defaultImpl = Lb/g/a/a/c0;
        include = .enum Lb/g/a/a/c0$a;->j:Lb/g/a/a/c0$a;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/c0$c;,
        Lb/g/a/a/c0$a;,
        Lb/g/a/a/c0$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract include()Lb/g/a/a/c0$a;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Lb/g/a/a/c0$b;
.end method

.method public abstract visible()Z
.end method
