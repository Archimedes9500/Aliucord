.class public interface abstract annotation Lb/g/a/c/y/e;
.super Ljava/lang/Object;
.source "JsonSerialize.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb/g/a/c/y/e;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Lb/g/a/c/i0/e$a;
        contentUsing = Lb/g/a/c/n$a;
        converter = Lb/g/a/c/i0/e$a;
        include = .enum Lb/g/a/c/y/e$a;->n:Lb/g/a/c/y/e$a;
        keyAs = Ljava/lang/Void;
        keyUsing = Lb/g/a/c/n$a;
        nullsUsing = Lb/g/a/c/n$a;
        typing = .enum Lb/g/a/c/y/e$b;->l:Lb/g/a/c/y/e$b;
        using = Lb/g/a/c/n$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/y/e$b;,
        Lb/g/a/c/y/e$a;
    }
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


# virtual methods
.method public abstract as()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract contentAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract contentConverter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/g/a/c/i0/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/g/a/c/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract converter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/g/a/c/i0/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract include()Lb/g/a/c/y/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract keyAs()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract keyUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/g/a/c/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/g/a/c/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract typing()Lb/g/a/c/y/e$b;
.end method

.method public abstract using()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lb/g/a/c/n;",
            ">;"
        }
    .end annotation
.end method
