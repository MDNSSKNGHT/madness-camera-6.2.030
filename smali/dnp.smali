.class public final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrr;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Imax"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldnp;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Ldnp;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldnp;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldnp;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
