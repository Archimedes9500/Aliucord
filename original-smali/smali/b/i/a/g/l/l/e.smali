.class public Lb/i/a/g/l/l/e;
.super Ljava/lang/Object;
.source "FitModeEvaluators.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lb/i/a/g/l/l/d;

.field public static final b:Lb/i/a/g/l/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/g/l/l/e$a;

    invoke-direct {v0}, Lb/i/a/g/l/l/e$a;-><init>()V

    sput-object v0, Lb/i/a/g/l/l/e;->a:Lb/i/a/g/l/l/d;

    .line 2
    new-instance v0, Lb/i/a/g/l/l/e$b;

    invoke-direct {v0}, Lb/i/a/g/l/l/e$b;-><init>()V

    sput-object v0, Lb/i/a/g/l/l/e;->b:Lb/i/a/g/l/l/d;

    return-void
.end method
