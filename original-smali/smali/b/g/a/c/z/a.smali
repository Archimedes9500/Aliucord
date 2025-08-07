.class public final Lb/g/a/c/z/a;
.super Ljava/lang/Object;
.source "BaseSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _accessorNaming:Lb/g/a/c/c0/a$a;

.field public final _annotationIntrospector:Lb/g/a/c/b;

.field public final _classIntrospector:Lb/g/a/c/c0/t;

.field public final _dateFormat:Ljava/text/DateFormat;

.field public final _defaultBase64:Lb/g/a/b/a;

.field public final _handlerInstantiator:Lb/g/a/c/z/k;

.field public final _locale:Ljava/util/Locale;

.field public final _propertyNamingStrategy:Lb/g/a/c/u;

.field public final _timeZone:Ljava/util/TimeZone;

.field public final _typeFactory:Lb/g/a/c/h0/n;

.field public final _typeResolverBuilder:Lb/g/a/c/e0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/e0/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final _typeValidator:Lb/g/a/c/e0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lb/g/a/c/z/a;->j:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/c0/t;Lb/g/a/c/b;Lb/g/a/c/u;Lb/g/a/c/h0/n;Lb/g/a/c/e0/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lb/g/a/b/a;Lb/g/a/c/e0/c;Lb/g/a/c/c0/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/t;",
            "Lb/g/a/c/b;",
            "Lb/g/a/c/u;",
            "Lb/g/a/c/h0/n;",
            "Lb/g/a/c/e0/f<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lb/g/a/c/z/k;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lb/g/a/b/a;",
            "Lb/g/a/c/e0/c;",
            "Lb/g/a/c/c0/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/z/a;->_classIntrospector:Lb/g/a/c/c0/t;

    .line 3
    iput-object p2, p0, Lb/g/a/c/z/a;->_annotationIntrospector:Lb/g/a/c/b;

    .line 4
    iput-object p3, p0, Lb/g/a/c/z/a;->_propertyNamingStrategy:Lb/g/a/c/u;

    .line 5
    iput-object p4, p0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 6
    iput-object p5, p0, Lb/g/a/c/z/a;->_typeResolverBuilder:Lb/g/a/c/e0/f;

    .line 7
    iput-object p6, p0, Lb/g/a/c/z/a;->_dateFormat:Ljava/text/DateFormat;

    .line 8
    iput-object p7, p0, Lb/g/a/c/z/a;->_locale:Ljava/util/Locale;

    .line 9
    iput-object p8, p0, Lb/g/a/c/z/a;->_timeZone:Ljava/util/TimeZone;

    .line 10
    iput-object p9, p0, Lb/g/a/c/z/a;->_defaultBase64:Lb/g/a/b/a;

    .line 11
    iput-object p10, p0, Lb/g/a/c/z/a;->_typeValidator:Lb/g/a/c/e0/c;

    .line 12
    iput-object p11, p0, Lb/g/a/c/z/a;->_accessorNaming:Lb/g/a/c/c0/a$a;

    return-void
.end method
