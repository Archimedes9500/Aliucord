.class public Lb/g/a/c/z/d;
.super Ljava/lang/Object;
.source "CoercionConfigs.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _defaultAction:Lb/g/a/c/z/b;

.field public final _defaultCoercions:Lb/g/a/c/z/n;

.field public _perClassCoercions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/z/n;",
            ">;"
        }
    .end annotation
.end field

.field public _perTypeCoercions:[Lb/g/a/c/z/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/c/a/y/b;->com$fasterxml$jackson$databind$type$LogicalType$s$values()[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/c/z/b;->k:Lb/g/a/c/z/b;

    new-instance v1, Lb/g/a/c/z/n;

    invoke-direct {v1}, Lb/g/a/c/z/n;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lb/g/a/c/z/d;->_defaultCoercions:Lb/g/a/c/z/n;

    .line 4
    iput-object v0, p0, Lb/g/a/c/z/d;->_defaultAction:Lb/g/a/c/z/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/g/a/c/z/d;->_perTypeCoercions:[Lb/g/a/c/z/n;

    .line 6
    iput-object v0, p0, Lb/g/a/c/z/d;->_perClassCoercions:Ljava/util/Map;

    return-void
.end method
