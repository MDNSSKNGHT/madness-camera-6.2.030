.class public final Lnql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lnql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V

    sput-object v0, Lnql;->a:Lnql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnqj;

    invoke-direct {v0}, Lnqj;-><init>()V

    return-object v0
.end method
