.class public final Lhkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lhkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkv;

    invoke-direct {v0}, Lhkv;-><init>()V

    sput-object v0, Lhkv;->a:Lhkv;

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

    new-instance v0, Lhkt;

    invoke-direct {v0}, Lhkt;-><init>()V

    return-object v0
.end method
