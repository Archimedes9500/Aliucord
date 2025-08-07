.class public interface abstract annotation Lb/g/a/a/e;
.super Ljava/lang/Object;
.source "JsonAutoDetect.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/g/a/a/e;
        creatorVisibility = .enum Lb/g/a/a/e$a;->o:Lb/g/a/a/e$a;
        fieldVisibility = .enum Lb/g/a/a/e$a;->o:Lb/g/a/a/e$a;
        getterVisibility = .enum Lb/g/a/a/e$a;->o:Lb/g/a/a/e$a;
        isGetterVisibility = .enum Lb/g/a/a/e$a;->o:Lb/g/a/a/e$a;
        setterVisibility = .enum Lb/g/a/a/e$a;->o:Lb/g/a/a/e$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lb/g/a/a/e$a;
.end method

.method public abstract fieldVisibility()Lb/g/a/a/e$a;
.end method

.method public abstract getterVisibility()Lb/g/a/a/e$a;
.end method

.method public abstract isGetterVisibility()Lb/g/a/a/e$a;
.end method

.method public abstract setterVisibility()Lb/g/a/a/e$a;
.end method
