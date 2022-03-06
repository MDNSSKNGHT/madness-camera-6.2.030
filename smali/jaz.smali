.class public final Ljaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ljaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljaz;

    invoke-direct {v0}, Ljaz;-><init>()V

    sput-object v0, Ljaz;->a:Ljaz;

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

    new-instance v0, Ljay;

    invoke-direct {v0}, Ljay;-><init>()V

    return-object v0
.end method
