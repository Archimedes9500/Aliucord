.class public final Lb/i/a/f/h/l/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/p6;


# static fields
.field public static final a:Lb/i/a/f/h/l/z5;


# instance fields
.field public final b:Lb/i/a/f/h/l/z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/l/s5;

    invoke-direct {v0}, Lb/i/a/f/h/l/s5;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/p5;->a:Lb/i/a/f/h/l/z5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lb/i/a/f/h/l/r5;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/i/a/f/h/l/z5;

    .line 2
    sget-object v2, Lb/i/a/f/h/l/v4;->a:Lb/i/a/f/h/l/v4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_a
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/z5;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    goto :goto_24

    .line 5
    :catch_22
    sget-object v2, Lb/i/a/f/h/l/p5;->a:Lb/i/a/f/h/l/z5;

    :goto_24
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lb/i/a/f/h/l/r5;-><init>([Lb/i/a/f/h/l/z5;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 9
    iput-object v0, p0, Lb/i/a/f/h/l/p5;->b:Lb/i/a/f/h/l/z5;

    return-void
.end method
