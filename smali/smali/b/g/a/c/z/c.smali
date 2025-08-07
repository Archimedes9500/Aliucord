.class public Lb/g/a/c/z/c;
.super Ljava/lang/Object;
.source "CoercionConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _acceptBlankAsEmpty:Ljava/lang/Boolean;

.field public final _coercionsByShape:[Lb/g/a/c/z/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/c/a/y/b;->com$fasterxml$jackson$databind$cfg$CoercionInputShape$s$values()[I

    const/16 v0, 0xa

    sput v0, Lb/g/a/c/z/c;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lb/g/a/c/z/c;->j:I

    new-array v0, v0, [Lb/g/a/c/z/b;

    iput-object v0, p0, Lb/g/a/c/z/c;->_coercionsByShape:[Lb/g/a/c/z/b;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/g/a/c/z/c;->_acceptBlankAsEmpty:Ljava/lang/Boolean;

    return-void
.end method
