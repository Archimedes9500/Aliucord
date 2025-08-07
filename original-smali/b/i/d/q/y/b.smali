.class public abstract Lb/i/d/q/y/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final a:Lb/i/d/q/y/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lb/i/d/q/o;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_c

    .line 2
    new-instance v0, Lb/i/d/q/y/a;

    invoke-direct {v0}, Lb/i/d/q/y/a;-><init>()V

    goto :goto_11

    :cond_c
    new-instance v0, Lb/i/d/q/y/c;

    invoke-direct {v0}, Lb/i/d/q/y/c;-><init>()V

    :goto_11
    sput-object v0, Lb/i/d/q/y/b;->a:Lb/i/d/q/y/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
