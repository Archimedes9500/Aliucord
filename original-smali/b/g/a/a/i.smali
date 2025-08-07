.class public interface abstract annotation Lb/g/a/a/i;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/g/a/a/i;
        lenient = .enum Lb/g/a/a/m0;->l:Lb/g/a/a/m0;
        locale = "##default"
        pattern = ""
        shape = .enum Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/i$d;,
        Lb/g/a/a/i$b;,
        Lb/g/a/a/i$a;,
        Lb/g/a/a/i$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract lenient()Lb/g/a/a/m0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lb/g/a/a/i$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lb/g/a/a/i$a;
.end method

.method public abstract without()[Lb/g/a/a/i$a;
.end method
