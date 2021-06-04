.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lcem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcem;

    invoke-direct {v0}, Lcem;-><init>()V

    sput-object v0, Lcem;->a:Lcem;

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

    new-instance v0, Lcel;

    invoke-direct {v0}, Lcel;-><init>()V

    return-object v0
.end method
