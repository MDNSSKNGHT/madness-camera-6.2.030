.class public abstract Lajh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajh;

.field public static final b:Lajh;

.field public static final c:Lajh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laji;

    invoke-direct {v0}, Laji;-><init>()V

    new-instance v0, Lajj;

    invoke-direct {v0}, Lajj;-><init>()V

    sput-object v0, Lajh;->a:Lajh;

    new-instance v0, Lajk;

    invoke-direct {v0}, Lajk;-><init>()V

    sput-object v0, Lajh;->b:Lajh;

    new-instance v0, Lajl;

    invoke-direct {v0}, Lajl;-><init>()V

    new-instance v0, Lajm;

    invoke-direct {v0}, Lajm;-><init>()V

    sput-object v0, Lajh;->c:Lajh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
