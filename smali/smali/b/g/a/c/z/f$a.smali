.class public final Lb/g/a/c/z/f$a;
.super Lb/g/a/c/z/f;
.source "ConfigOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb/g/a/c/z/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/z/f$a;

    invoke-direct {v0}, Lb/g/a/c/z/f$a;-><init>()V

    sput-object v0, Lb/g/a/c/z/f$a;->a:Lb/g/a/c/z/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/z/f;-><init>()V

    return-void
.end method
