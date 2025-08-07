.class public interface abstract annotation Lb/g/a/c/y/c;
.super Ljava/lang/Object;
.source "JsonDeserialize.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/g/a/c/y/c;
        as = Ljava/lang/Void;
        builder = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Lb/g/a/c/i0/e$a;
        contentUsing = Lb/g/a/c/k$a;
        converter = Lb/g/a/c/i0/e$a;
        keyAs = Ljava/lang/Void;
        keyUsing = Lb/g/a/c/o$a;
        using = Lb/g/a/c/k$a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
