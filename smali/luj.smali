.class public final Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lluj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    sput-object v0, Lluj;->a:Lluj;

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

    new-instance v0, Lmdc;

    invoke-direct {v0}, Lmdc;-><init>()V

    return-object v0
.end method
