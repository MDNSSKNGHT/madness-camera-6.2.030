.class public final Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lqdx;

    iput-object p2, p0, Lipm;->b:Lqdx;

    iput-object p3, p0, Lipm;->c:Lqdx;

    iput-object p4, p0, Lipm;->d:Lqdx;

    iput-object p5, p0, Lipm;->e:Lqdx;

    iput-object p6, p0, Lipm;->f:Lqdx;

    iput-object p7, p0, Lipm;->g:Lqdx;

    iput-object p8, p0, Lipm;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lipl;

    iget-object v1, p0, Lipm;->a:Lqdx;

    iget-object v2, p0, Lipm;->b:Lqdx;

    iget-object v3, p0, Lipm;->c:Lqdx;

    iget-object v4, p0, Lipm;->d:Lqdx;

    iget-object v5, p0, Lipm;->e:Lqdx;

    iget-object v6, p0, Lipm;->f:Lqdx;

    iget-object v7, p0, Lipm;->g:Lqdx;

    iget-object v8, p0, Lipm;->h:Lqdx;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lipl;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v9
.end method
