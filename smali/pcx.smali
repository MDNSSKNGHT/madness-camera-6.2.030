.class public final Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgk;


# instance fields
.field private final a:Lpen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lped;->a()Lped;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpen;)V
    .locals 0

    invoke-direct {p0}, Lpcx;-><init>()V

    iput-object p1, p0, Lpcx;->a:Lpen;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpdq;Lped;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpcx;->a:Lpen;

    invoke-static {v0, p1, p2}, Lpen;->a(Lpen;Lpdq;Lped;)Lpen;

    move-result-object p1

    return-object p1
.end method
