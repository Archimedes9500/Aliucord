.class public final synthetic Lb/i/c/m/d/m/x/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lb/i/c/m/d/m/x/h$a;


# static fields
.field public static final a:Lb/i/c/m/d/m/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/m/x/a;

    invoke-direct {v0}, Lb/i/c/m/d/m/x/a;-><init>()V

    sput-object v0, Lb/i/c/m/d/m/x/a;->a:Lb/i/c/m/d/m/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/i/c/m/d/m/x/h;->b(Landroid/util/JsonReader;)Lb/i/c/m/d/m/v$d$d;

    move-result-object p1

    return-object p1
.end method
