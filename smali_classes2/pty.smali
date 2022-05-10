.class public final Lpty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lpug;


# instance fields
.field public final a:Lpuj;

.field public final b:Lpua;

.field public final c:Lpub;

.field private final e:Lpuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    new-instance v0, Lpug;

    invoke-direct {v0}, Lpug;-><init>()V

    sput-object v0, Lpty;->d:Lpug;

    return-void
.end method

.method constructor <init>(Lpuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpty;->a:Lpuj;

    new-instance v0, Lpua;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpua;-><init>(Lpuj;Z)V

    iput-object v0, p0, Lpty;->b:Lpua;

    new-instance v0, Lpub;

    invoke-direct {v0, p1}, Lpub;-><init>(Lpuj;)V

    iput-object v0, p0, Lpty;->c:Lpub;

    new-instance v0, Lpuc;

    invoke-direct {v0, p1}, Lpuc;-><init>(Lpuj;)V

    iput-object v0, p0, Lpty;->e:Lpuc;

    new-instance v0, Lpua;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpua;-><init>(Lpuj;Z)V

    return-void
.end method

.method public static a()Lpty;
    .locals 1

    sget-object v0, Lpud;->a:Lpuh;

    invoke-static {v0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lpuh;)Lpty;
    .locals 1

    iget-object v0, p0, Lpuh;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lpuh;->a:Lpty;

    return-object p0

    :cond_0
    throw v0
.end method

.method public static a(I)Lpui;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpue;->a:Lpuh;

    invoke-static {p0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object p0

    iget-object p0, p0, Lpty;->b:Lpua;

    return-object p0

    :cond_1
    sget-object p0, Lpud;->a:Lpuh;

    invoke-static {p0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object p0

    iget-object p0, p0, Lpty;->b:Lpua;

    return-object p0

    :cond_2
    sget-object p0, Lpue;->a:Lpuh;

    invoke-static {p0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object p0

    iget-object p0, p0, Lpty;->c:Lpub;

    return-object p0

    :cond_3
    sget-object p0, Lpud;->a:Lpuh;

    invoke-static {p0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object p0

    iget-object p0, p0, Lpty;->c:Lpub;

    return-object p0
.end method

.method public static b()Lpty;
    .locals 1

    sget-object v0, Lpue;->a:Lpuh;

    invoke-static {v0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpty;
    .locals 1

    sget-object v0, Lpuf;->a:Lpuh;

    invoke-static {v0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lqae;
    .locals 1

    sget-object v0, Lpud;->a:Lpuh;

    invoke-static {v0}, Lpty;->a(Lpuh;)Lpty;

    move-result-object v0

    iget-object v0, v0, Lpty;->e:Lpuc;

    return-object v0
.end method
