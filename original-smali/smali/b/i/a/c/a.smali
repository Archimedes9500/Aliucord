.class public final synthetic Lb/i/a/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/l;


# static fields
.field public static final synthetic j:Lb/i/a/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/a;

    invoke-direct {v0}, Lb/i/a/c/a;-><init>()V

    sput-object v0, Lb/i/a/c/a;->j:Lb/i/a/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lb/i/a/c/z0;

    .line 1
    new-instance v1, Lb/i/a/c/e3/o;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lb/i/a/c/e3/o;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/z0;-><init>(Lb/i/a/c/e3/o;IIIIIZIZ)V

    return-object v10
.end method
