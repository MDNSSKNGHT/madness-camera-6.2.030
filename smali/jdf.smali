.class public final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ljdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    sput-object v0, Ljdf;->a:Ljdf;

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

    new-instance v0, Ljde;

    invoke-direct {v0}, Ljde;-><init>()V

    return-object v0
.end method
