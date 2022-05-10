.class public final Lngo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngo;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngo;-><init>(Z)V

    sput-object v0, Lngo;->a:Lngo;

    new-instance v0, Lngo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lngo;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lngo;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lngo;->c:Ljava/lang/String;

    return-void
.end method
