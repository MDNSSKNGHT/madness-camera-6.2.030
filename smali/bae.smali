.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lbae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbae;

    invoke-direct {v0}, Lbae;-><init>()V

    sput-object v0, Lbae;->a:Lbae;

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

    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    return-object v0
.end method
