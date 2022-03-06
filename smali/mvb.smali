.class final Lmvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field private final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmvb;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmvb;->a:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method
