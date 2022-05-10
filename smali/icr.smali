.class public final Licr;
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

.field private final i:Lqdx;

.field private final j:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licr;->a:Lqdx;

    iput-object p2, p0, Licr;->b:Lqdx;

    iput-object p3, p0, Licr;->c:Lqdx;

    iput-object p4, p0, Licr;->d:Lqdx;

    iput-object p5, p0, Licr;->e:Lqdx;

    iput-object p6, p0, Licr;->f:Lqdx;

    iput-object p7, p0, Licr;->g:Lqdx;

    iput-object p8, p0, Licr;->h:Lqdx;

    iput-object p9, p0, Licr;->i:Lqdx;

    iput-object p10, p0, Licr;->j:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Licr;
    .locals 12

    new-instance v11, Licr;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Licr;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Licq;

    iget-object v1, p0, Licr;->a:Lqdx;

    iget-object v2, p0, Licr;->b:Lqdx;

    iget-object v3, p0, Licr;->c:Lqdx;

    iget-object v4, p0, Licr;->d:Lqdx;

    iget-object v5, p0, Licr;->e:Lqdx;

    iget-object v6, p0, Licr;->f:Lqdx;

    iget-object v7, p0, Licr;->g:Lqdx;

    iget-object v8, p0, Licr;->h:Lqdx;

    iget-object v9, p0, Licr;->i:Lqdx;

    iget-object v10, p0, Licr;->j:Lqdx;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Licq;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v11
.end method
