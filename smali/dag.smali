.class public final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ldag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldag;

    invoke-direct {v0}, Ldag;-><init>()V

    sput-object v0, Ldag;->a:Ldag;

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

    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    return-object v0
.end method
