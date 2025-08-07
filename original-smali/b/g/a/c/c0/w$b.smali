.class public Lb/g/a/c/c0/w$b;
.super Lb/g/a/c/c0/a$a;
.source "DefaultAccessorNamingStrategy.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _baseNameValidator:Lb/g/a/c/c0/w$a;

.field public final _getterPrefix:Ljava/lang/String;

.field public final _isGetterPrefix:Ljava/lang/String;

.field public final _setterPrefix:Ljava/lang/String;

.field public final _withPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/g/a/c/c0/a$a;-><init>()V

    const-string v0, "set"

    .line 2
    iput-object v0, p0, Lb/g/a/c/c0/w$b;->_setterPrefix:Ljava/lang/String;

    const-string/jumbo v0, "with"

    .line 3
    iput-object v0, p0, Lb/g/a/c/c0/w$b;->_withPrefix:Ljava/lang/String;

    const-string v0, "get"

    .line 4
    iput-object v0, p0, Lb/g/a/c/c0/w$b;->_getterPrefix:Ljava/lang/String;

    const-string v0, "is"

    .line 5
    iput-object v0, p0, Lb/g/a/c/c0/w$b;->_isGetterPrefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/g/a/c/c0/w$b;->_baseNameValidator:Lb/g/a/c/c0/w$a;

    return-void
.end method
