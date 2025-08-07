.class public final synthetic Lb/i/c/m/d/r/b;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lb/i/a/b/e;


# static fields
.field public static final a:Lb/i/c/m/d/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/m/d/r/b;

    invoke-direct {v0}, Lb/i/c/m/d/r/b;-><init>()V

    sput-object v0, Lb/i/c/m/d/r/b;->a:Lb/i/c/m/d/r/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/i/c/m/d/m/v;

    .line 1
    sget-object v0, Lb/i/c/m/d/r/c;->a:Lb/i/c/m/d/m/x/h;

    invoke-virtual {v0, p1}, Lb/i/c/m/d/m/x/h;->g(Lb/i/c/m/d/m/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
