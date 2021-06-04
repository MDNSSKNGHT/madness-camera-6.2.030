.class public final Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lmqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqt;

    invoke-direct {v0}, Lmqt;-><init>()V

    sput-object v0, Lmqt;->a:Lmqt;

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

    new-instance v0, Lmqs;

    invoke-direct {v0}, Lmqs;-><init>()V

    return-object v0
.end method
