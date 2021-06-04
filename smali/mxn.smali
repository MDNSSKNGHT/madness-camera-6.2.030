.class public final Lmxn;
.super Lmxq;
.source "PG"


# static fields
.field public static final a:Lmxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxn;

    invoke-direct {v0}, Lmxn;-><init>()V

    sput-object v0, Lmxn;->a:Lmxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxq;-><init>()V

    return-void
.end method
